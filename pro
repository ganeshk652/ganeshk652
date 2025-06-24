<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Ganesh Kumar - Resume</title>
    <script src="https://cdn.tailwindcss.com/3.4.16"></script>
    <script>
      tailwind.config = {
        theme: {
          extend: {
            colors: { primary: "#4F46E5", secondary: "#818CF8" },
            borderRadius: {
              none: "0px",
              sm: "4px",
              DEFAULT: "8px",
              md: "12px",
              lg: "16px",
              xl: "20px",
              "2xl": "24px",
              "3xl": "32px",
              full: "9999px",
              button: "8px",
            },
          },
        },
      };
    </script>
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Pacifico&display=swap"
      rel="stylesheet"
    />
    <link
      href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700&display=swap"
      rel="stylesheet"
    />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/remixicon/4.6.0/remixicon.min.css"
    />
    <style>
      :where([class^="ri-"])::before { content: "\f3c2"; }
      body {
      font-family: 'Inter', sans-serif;
      background: linear-gradient(135deg, #f0f4ff 0%, #f9fafb 100%);
      min-height: 100vh;
      }
      .skill-level {
      height: 6px;
      background-color: #e5e7eb;
      border-radius: 3px;
      overflow: hidden;
      }
      .skill-level div {
      height: 100%;
      background-color: #4F46E5;
      border-radius: 3px;
      }
      input[type="number"]::-webkit-inner-spin-button,
      input[type="number"]::-webkit-outer-spin-button {
      -webkit-appearance: none;
      margin: 0;
      }
      .bg-white {
      backdrop-filter: blur(12px);
      transition: all 0.3s ease;
      }
      .bg-white:hover {
      transform: translateY(-2px);
      box-shadow: 0 8px 24px rgba(79, 70, 229, 0.1);
      }
      .skill-level div {
      animation: skillAnimation 1.5s ease-out;
      }
      @keyframes skillAnimation {
      from { width: 0; }
      }
      .text-primary {
      background: linear-gradient(135deg, #4F46E5, #818CF8);
      -webkit-background-clip: text;
      -webkit-text-fill-color: transparent;
      }
      .rounded-full {
      transition: all 0.3s ease;
      }
      .rounded-full:hover {
      transform: scale(1.05);
      }
      h2 {
      position: relative;
      }
      h2::after {
      content: '';
      position: absolute;
      bottom: -8px;
      left: 0;
      width: 40px;
      height: 3px;
      background: linear-gradient(90deg, #4F46E5, transparent);
      border-radius: 2px;
      }
      .bg-indigo-100 {
      background: linear-gradient(135deg, rgba(79, 70, 229, 0.1), rgba(129, 140, 248, 0.1));
      }
      .flex-1 h1 {
      background: linear-gradient(135deg, #1a1a1a, #4F46E5);
      -webkit-background-clip: text;
      -webkit-text-fill-color: transparent;
      }
    </style>
  </head>
  <body class="min-h-screen">
    <div
      class="max-w-5xl mx-auto bg-white/90 backdrop-blur-sm shadow-xl my-8 rounded-lg overflow-hidden border border-white/20"
    >
      <!-- Header Section -->
      <div
        class="bg-gradient-to-r from-indigo-50 to-indigo-100 px-8 py-10 border-b border-gray-200"
      >
        <div
          class="flex flex-col md:flex-row items-start md:items-center gap-6"
        >
          <div
            class="w-24 h-24 bg-white rounded-full flex items-center justify-center shadow-md overflow-hidden"
          >
            <div
              class="w-20 h-20 rounded-full bg-gradient-to-br from-primary to-secondary flex items-center justify-center text-white text-2xl font-semibold"
            >
              GK
            </div>
          </div>
          <div class="flex-1">
            <h1 class="text-3xl md:text-4xl font-bold text-gray-800">
              Ganesh Kumar
            </h1>
            <p class="text-gray-600 mt-2 max-w-2xl">
              To leverage my skills and knowledge in a dynamic organization that
              values teamwork and innovation, contributing through hard work,
              adaptability, and problem-solving.
            </p>
          </div>
        </div>
      </div>
      <!-- Contact Information -->
      <div class="bg-white px-8 py-6 border-b border-gray-200">
        <h2 class="text-lg font-semibold text-gray-800 mb-4">
          Contact Information
        </h2>
        <div class="grid grid-cols-1 md:grid-cols-3 gap-4">
          <div class="flex items-center gap-3">
            <div
              class="w-10 h-10 rounded-full bg-indigo-100 flex items-center justify-center text-primary"
            >
              <i class="ri-mail-line ri-lg"></i>
            </div>
            <div>
              <div class="text-sm text-gray-500">Email</div>
              <a
                href="mailto:ganeshkumar.ec22@bitsathy.ac.in"
                class="text-gray-800 hover:text-primary transition-colors"
                >ganeshkumar.ec22@bitsathy.ac.in</a
              >
            </div>
          </div>
          <div class="flex items-center gap-3">
            <div
              class="w-10 h-10 rounded-full bg-indigo-100 flex items-center justify-center text-primary"
            >
              <i class="ri-phone-line ri-lg"></i>
            </div>
            <div>
              <div class="text-sm text-gray-500">Phone</div>
              <a
                href="tel:+916369960726"
                class="text-gray-800 hover:text-primary transition-colors"
                >+91 63699 60726</a
              >
            </div>
          </div>
          <div class="flex items-center gap-3">
            <div
              class="w-10 h-10 rounded-full bg-indigo-100 flex items-center justify-center text-primary"
            >
              <i class="ri-map-pin-line ri-lg"></i>
            </div>
            <div>
              <div class="text-sm text-gray-500">Address</div>
              <p class="text-gray-800">
                Sathyamanglam, Erode - 638503, Kondapanayeken Palayam
              </p>
            </div>
          </div>
        </div>
      </div>
      <!-- Main Content -->
      <div class="grid grid-cols-1 md:grid-cols-3 gap-6 p-8">
        <!-- Left Column -->
        <div class="md:col-span-1">
          <!-- Education Section -->
          <div class="mb-8">
            <h2
              class="text-lg font-semibold text-gray-800 mb-4 flex items-center"
            >
              <div
                class="w-6 h-6 mr-2 flex items-center justify-center text-primary"
              >
                <i class="ri-graduation-cap-line"></i>
              </div>
              Education
            </h2>
            <div class="space-y-4">
              <div
                class="bg-white p-4 rounded-lg border border-gray-200 hover:shadow-md transition-shadow"
              >
                <div class="flex justify-between items-start">
                  <h3 class="font-medium text-gray-800">
                    Bannari Amman Institute of Technology
                  </h3>
                  <span
                    class="text-xs bg-indigo-100 text-primary px-2 py-1 rounded-full"
                    >2022–2026</span
                  >
                </div>
                <p class="text-sm text-gray-600 mt-1">Satyamangalam</p>
                <div class="mt-2 flex items-center">
                  <span class="text-sm text-gray-500 mr-2">CGPA:</span>
                  <span class="font-medium text-gray-800">6.6</span>
                </div>
              </div>
              <div
                class="bg-white p-4 rounded-lg border border-gray-200 hover:shadow-md transition-shadow"
              >
                <div class="flex justify-between items-start">
                  <h3 class="font-medium text-gray-800">
                    BAVN Matriculation School
                  </h3>
                  <span
                    class="text-xs bg-indigo-100 text-primary px-2 py-1 rounded-full"
                    >Higher Secondary</span
                  >
                </div>
                <div class="mt-2 flex items-center">
                  <span class="text-sm text-gray-500 mr-2">Grade:</span>
                  <span class="font-medium text-gray-800">68%</span>
                </div>
              </div>
              <div
                class="bg-white p-4 rounded-lg border border-gray-200 hover:shadow-md transition-shadow"
              >
                <div class="flex justify-between items-start">
                  <h3 class="font-medium text-gray-800">
                    BMS Matriculation School
                  </h3>
                  <span
                    class="text-xs bg-indigo-100 text-primary px-2 py-1 rounded-full"
                    >Secondary</span
                  >
                </div>
                <div class="mt-2 flex items-center">
                  <span class="text-sm text-gray-500 mr-2">Grade:</span>
                  <span class="font-medium text-gray-800">68%</span>
                </div>
              </div>
            </div>
          </div>
          <!-- Languages Section -->
          <div class="mb-8">
            <h2
              class="text-lg font-semibold text-gray-800 mb-4 flex items-center"
            >
              <div
                class="w-6 h-6 mr-2 flex items-center justify-center text-primary"
              >
                <i class="ri-translate-2-line"></i>
              </div>
              Languages
            </h2>
            <div class="space-y-4">
              <div class="bg-white p-4 rounded-lg border border-gray-200">
                <div class="flex justify-between items-center">
                  <h3 class="font-medium text-gray-800">English</h3>
                  <span
                    class="text-xs bg-green-100 text-green-700 px-2 py-1 rounded-full"
                    >Proficient</span
                  >
                </div>
                <div class="mt-2 grid grid-cols-3 gap-2 text-sm">
                  <div class="flex items-center">
                    <div
                      class="w-4 h-4 mr-1 flex items-center justify-center text-green-600"
                    >
                      <i class="ri-check-line"></i>
                    </div>
                    <span class="text-gray-600">Read</span>
                  </div>
                  <div class="flex items-center">
                    <div
                      class="w-4 h-4 mr-1 flex items-center justify-center text-green-600"
                    >
                      <i class="ri-check-line"></i>
                    </div>
                    <span class="text-gray-600">Write</span>
                  </div>
                  <div class="flex items-center">
                    <div
                      class="w-4 h-4 mr-1 flex items-center justify-center text-green-600"
                    >
                      <i class="ri-check-line"></i>
                    </div>
                    <span class="text-gray-600">Speak</span>
                  </div>
                </div>
              </div>
              <div class="bg-white p-4 rounded-lg border border-gray-200">
                <div class="flex justify-between items-center">
                  <h3 class="font-medium text-gray-800">Tamil</h3>
                  <span
                    class="text-xs bg-green-100 text-green-700 px-2 py-1 rounded-full"
                    >Native</span
                  >
                </div>
                <div class="mt-2 grid grid-cols-3 gap-2 text-sm">
                  <div class="flex items-center">
                    <div
                      class="w-4 h-4 mr-1 flex items-center justify-center text-green-600"
                    >
                      <i class="ri-check-line"></i>
                    </div>
                    <span class="text-gray-600">Read</span>
                  </div>
                  <div class="flex items-center">
                    <div
                      class="w-4 h-4 mr-1 flex items-center justify-center text-green-600"
                    >
                      <i class="ri-check-line"></i>
                    </div>
                    <span class="text-gray-600">Write</span>
                  </div>
                  <div class="flex items-center">
                    <div
                      class="w-4 h-4 mr-1 flex items-center justify-center text-green-600"
                    >
                      <i class="ri-check-line"></i>
                    </div>
                    <span class="text-gray-600">Speak</span>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- Middle and Right Columns -->
        <div class="md:col-span-2">
          <!-- Skills Section -->
          <div class="mb-8">
            <h2
              class="text-lg font-semibold text-gray-800 mb-4 flex items-center"
            >
              <div
                class="w-6 h-6 mr-2 flex items-center justify-center text-primary"
              >
                <i class="ri-tools-line"></i>
              </div>
              Skills & Tools
            </h2>
            <div class="grid grid-cols-1 md:grid-cols-3 gap-6">
              <!-- Hard Skills -->
              <div>
                <h3
                  class="font-medium text-gray-700 mb-3 text-sm uppercase tracking-wider"
                >
                  Hard Skills
                </h3>
                <div class="space-y-4">
                  <div>
                    <div class="flex justify-between mb-1">
                      <span class="text-gray-700">Python</span>
                      <span class="text-xs text-gray-500">Basics</span>
                    </div>
                    <div class="skill-level">
                      <div style="width: 40%"></div>
                    </div>
                  </div>
                  <div>
                    <div class="flex justify-between mb-1">
                      <span class="text-gray-700">Embedded Systems</span>
                      <span class="text-xs text-gray-500">Basics</span>
                    </div>
                    <div class="skill-level">
                      <div style="width: 45%"></div>
                    </div>
                  </div>
                </div>
              </div>
              <!-- Tools & Interests -->
              <div>
                <h3
                  class="font-medium text-gray-700 mb-3 text-sm uppercase tracking-wider"
                >
                  Tools & Interests
                </h3>
                <div class="space-y-2">
                  <div class="flex items-center gap-2">
                    <div
                      class="w-6 h-6 flex items-center justify-center text-primary"
                    >
                      <i class="ri-cpu-line"></i>
                    </div>
                    <span class="text-gray-700">Electronics</span>
                  </div>
                  <div class="flex items-center gap-2">
                    <div
                      class="w-6 h-6 flex items-center justify-center text-primary"
                    >
                      <i class="ri-terminal-box-line"></i>
                    </div>
                    <span class="text-gray-700">Arduino</span>
                  </div>
                  <div class="flex items-center gap-2">
                    <div
                      class="w-6 h-6 flex items-center justify-center text-primary"
                    >
                      <i class="ri-brain-line"></i>
                    </div>
                    <span class="text-gray-700">Artificial Intelligence</span>
                  </div>
                  <div class="flex items-center gap-2">
                    <div
                      class="w-6 h-6 flex items-center justify-center text-primary"
                    >
                      <i class="ri-wifi-line"></i>
                    </div>
                    <span class="text-gray-700">IoT</span>
                  </div>
                  <div class="flex items-center gap-2">
                    <div
                      class="w-6 h-6 flex items-center justify-center text-primary"
                    >
                      <i class="ri-hard-drive-line"></i>
                    </div>
                    <span class="text-gray-700">Hardware Development</span>
                  </div>
                </div>
              </div>
              <!-- Soft Skills -->
              <div>
                <h3
                  class="font-medium text-gray-700 mb-3 text-sm uppercase tracking-wider"
                >
                  Soft Skills
                </h3>
                <div class="space-y-2">
                  <div class="flex items-center gap-2">
                    <div
                      class="w-6 h-6 flex items-center justify-center text-primary"
                    >
                      <i class="ri-chat-3-line"></i>
                    </div>
                    <span class="text-gray-700">Communication</span>
                  </div>
                  <div class="flex items-center gap-2">
                    <div
                      class="w-6 h-6 flex items-center justify-center text-primary"
                    >
                      <i class="ri-focus-3-line"></i>
                    </div>
                    <span class="text-gray-700">Pressure Handling</span>
                  </div>
                  <div class="flex items-center gap-2">
                    <div
                      class="w-6 h-6 flex items-center justify-center text-primary"
                    >
                      <i class="ri-time-line"></i>
                    </div>
                    <span class="text-gray-700">Time Management</span>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!-- Projects Section -->
          <div class="mb-8">
            <h2
              class="text-lg font-semibold text-gray-800 mb-4 flex items-center"
            >
              <div
                class="w-6 h-6 mr-2 flex items-center justify-center text-primary"
              >
                <i class="ri-lightbulb-line"></i>
              </div>
              Projects & Papers
            </h2>
            <div class="grid grid-cols-1 md:grid-cols-2 gap-4">
              <div
                class="bg-white p-4 rounded-lg border border-gray-200 hover:shadow-md transition-shadow"
              >
                <div class="flex justify-between items-start">
                  <h3 class="font-medium text-gray-800">Advanced Water Tap</h3>
                  <span
                    class="text-xs bg-blue-100 text-blue-700 px-2 py-1 rounded-full"
                    >Paper</span
                  >
                </div>
                <p class="text-sm text-gray-600 mt-2">
                  Research paper on innovative water conservation technology for
                  household taps.
                </p>
              </div>
              <div
                class="bg-white p-4 rounded-lg border border-gray-200 hover:shadow-md transition-shadow"
              >
                <div class="flex justify-between items-start">
                  <h3 class="font-medium text-gray-800">Obstacle Detection</h3>
                  <span
                    class="text-xs bg-blue-100 text-blue-700 px-2 py-1 rounded-full"
                    >Paper</span
                  >
                </div>
                <p class="text-sm text-gray-600 mt-2">
                  Research on sensor-based obstacle detection systems for
                  autonomous vehicles.
                </p>
              </div>
              <div
                class="bg-white p-4 rounded-lg border border-gray-200 hover:shadow-md transition-shadow"
              >
                <div class="flex justify-between items-start">
                  <h3 class="font-medium text-gray-800">
                    Rain Detection System
                  </h3>
                  <span
                    class="text-xs bg-green-100 text-green-700 px-2 py-1 rounded-full"
                    >Arduino</span
                  >
                </div>
                <p class="text-sm text-gray-600 mt-2">
                  Developed a system to detect rainfall and automate responses
                  using Arduino.
                </p>
              </div>
              <div
                class="bg-white p-4 rounded-lg border border-gray-200 hover:shadow-md transition-shadow"
              >
                <div class="flex justify-between items-start">
                  <h3 class="font-medium text-gray-800">
                    Abstract Detection & Line Follower Car
                  </h3>
                  <span
                    class="text-xs bg-green-100 text-green-700 px-2 py-1 rounded-full"
                    >Project</span
                  >
                </div>
                <p class="text-sm text-gray-600 mt-2">
                  Built a robotic car capable of following lines and detecting
                  abstract patterns.
                </p>
              </div>
              <div
                class="bg-white p-4 rounded-lg border border-gray-200 hover:shadow-md transition-shadow"
              >
                <div class="flex justify-between items-start">
                  <h3 class="font-medium text-gray-800">
                    Image Classification for Agriculture
                  </h3>
                  <span
                    class="text-xs bg-yellow-100 text-yellow-700 px-2 py-1 rounded-full"
                    >In Development</span
                  >
                </div>
                <p class="text-sm text-gray-600 mt-2">
                  AI-based system for classifying crop diseases and plant health
                  through image analysis.
                </p>
              </div>
              <div
                class="bg-white p-4 rounded-lg border border-gray-200 hover:shadow-md transition-shadow"
              >
                <div class="flex justify-between items-start">
                  <h3 class="font-medium text-gray-800">
                    Farming: Exploring New Ideas
                  </h3>
                  <span
                    class="text-xs bg-purple-100 text-purple-700 px-2 py-1 rounded-full"
                    >Research</span
                  >
                </div>
                <p class="text-sm text-gray-600 mt-2">
                  Exploration of innovative agricultural techniques and
                  technologies for sustainable farming.
                </p>
              </div>
            </div>
          </div>
          <!-- Activities Section -->
          <div>
            <h2
              class="text-lg font-semibold text-gray-800 mb-4 flex items-center"
            >
              <div
                class="w-6 h-6 mr-2 flex items-center justify-center text-primary"
              >
                <i class="ri-group-line"></i>
              </div>
              Clubs & Activities
            </h2>
            <div class="bg-white p-5 rounded-lg border border-gray-200">
              <div class="mb-4">
                <div class="flex items-center mb-2">
                  <div
                    class="w-6 h-6 mr-2 flex items-center justify-center text-primary"
                  >
                    <i class="ri-camera-line"></i>
                  </div>
                  <h3 class="font-medium text-gray-800">
                    Photohub Club Member
                  </h3>
                </div>
                <p class="text-sm text-gray-600 pl-8">
                  Active member of the campus photography club, participating in
                  photo walks and exhibitions.
                </p>
              </div>
              <div class="mb-4">
                <div class="flex items-center mb-2">
                  <div
                    class="w-6 h-6 mr-2 flex items-center justify-center text-primary"
                  >
                    <i class="ri-brain-line"></i>
                  </div>
                  <h3 class="font-medium text-gray-800">
                    AI-DEA Event Organizer (2023)
                  </h3>
                </div>
                <p class="text-sm text-gray-600 pl-8">
                  Organized idea presentation event at the Artificial
                  Intelligence Special Lab, facilitating innovative AI concept
                  discussions.
                </p>
              </div>
              <div>
                <div class="flex items-center mb-2">
                  <div
                    class="w-6 h-6 mr-2 flex items-center justify-center text-primary"
                  >
                    <i class="ri-cpu-line"></i>
                  </div>
                  <h3 class="font-medium text-gray-800">
                    V-Prayukthi Event Organizer (2023)
                  </h3>
                </div>
                <p class="text-sm text-gray-600 pl-8">
                  Organized non-technical events for the Electronics &
                  Communication Department, promoting student engagement and
                  creativity.
                </p>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- Footer -->
      <div class="bg-gray-50 px-8 py-6 border-t border-gray-200 text-center">
        <p class="text-gray-500 text-sm">Last updated: June 24, 2025</p>
      </div>
    </div>
    <script id="skillAnimationScript">
      document.addEventListener("DOMContentLoaded", function () {
        const skillBars = document.querySelectorAll(".skill-level div");
        skillBars.forEach((bar) => {
          const width = bar.style.width;
          bar.style.width = "0";
          setTimeout(() => {
            bar.style.transition = "width 1s ease-in-out";
            bar.style.width = width;
          }, 300);
        });
      });
    </script>
  </body>
</html>
