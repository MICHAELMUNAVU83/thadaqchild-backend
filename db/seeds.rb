# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Seeding database..."
events = Event.create([
    
    {
       
        "poster": "https://res.cloudinary.com/dakiak4mc/image/upload/v1678949951/qzwdddpksm7jbysjm2wk.jpg",
        "location": "Velar Lounge",
        "date": "2023-03-17",
        
        },
        {
       
        "poster": "https://res.cloudinary.com/dakiak4mc/image/upload/v1678950048/uzeguu9bndihks3ygeef.jpg",
        "location": "Enish Lounge Dubai",
        "date": "2023-03-18",
        
        }
        
])




    products = Product.create([
        
            {
           
            name: "Hoodies",
            price: 2500,
            product_image: "https://res.cloudinary.com/dakiak4mc/image/upload/v1676388580/idmpiesuziuvfhp4yzei.png",
           
            description: "Our hoodies are of the highest quality. Size ranges from small to 2xl . The colors available are red, blue , green and yellow ."
            },
            {
           
            name: "T shirts",
            price: 1000,
            product_image: "https://res.cloudinary.com/dakiak4mc/image/upload/v1676388678/bqsldontrxkuawa0gu2b.png",
            
            description: "Our t-shirts  are of the highest quality. Size ranges from small to 2xl . The colors available are red, blue , green and yellow ."
            },
            {
          
            name: "Caps",
            price: 500,
            product_image: "https://res.cloudinary.com/dakiak4mc/image/upload/v1676388762/mpvggsvylovgiyxfr0jh.png",
           
            description: "Our caps are of the highest quality . The colors available are red, blue , green and yellow ."
            },
            {
            
            name: "Bucket Hats",
            price: 500,
            product_image: "https://res.cloudinary.com/dakiak4mc/image/upload/v1676388807/vlflwuvudkdaitmlhiwv.png",
           
            description: "Our caps are of the highest quality . The colors available are red, blue , green and yellow ."
            },
            {
            
            name: "Sweatpants",
            price: 1500,
            product_image: "https://res.cloudinary.com/dakiak4mc/image/upload/v1676388864/n26myx8omjwuxhoq5z7h.png",
           
            description: "Our sweatpants are of the highest quality . The colors available are red, blue , green and yellow . All sizes are available"
            }
            
        ])



        colors = Color.create([

            {
               name:"black",
                 product_id: 1,
                
            },

            {
               name:"red",
                 product_id: 1,
                
            },
            {
                name:"yellow",
                  product_id: 1,
                 
             },

             {
                name:"green",
                  product_id: 2,
                 
             },

             {
                name:"red",
                  product_id: 2,
                 
             },
            
             {
                name:"white",
                  product_id: 2,
                 
             }, 
             {
                name:"black",
                  product_id: 3,
                 
             },

             {
                name:"purple",
                  product_id: 3,
                 
             },
            
             {
                name:"orange",
                  product_id: 3,
                 
             }, 
             {
                name:"black",
                  product_id: 4,
                 
             },

             {
                name:"purple",
                  product_id: 4,
                 
             },
            
             {
                name:"orange",
                  product_id: 4,
                 
             }, 

             {
                name:"black",
                  product_id: 5,
                 
             },

             {
                name:"red",
                  product_id: 5,
                 
             },
             {
                 name:"yellow",
                   product_id: 5,
                  
              },
             

             


          
        

        ])


        sizes = Size.create([
            {
                name:"small",
                product_id: 1,

            },
            {
                name:"medium",
                product_id: 1,

            },
            {
                name:"large",
                product_id: 1,

            },
            {
                name:"2xl",
                product_id: 1,

            },
            {
                name:"small",
                product_id: 2,

            },
            {
                name:"medium",
                product_id: 2,

            },
            {
                name:"large",
                product_id: 2,

            },
            {
                name:"2xl",
                product_id: 2,

            },
            {
                name:"small",
                product_id: 3,

            },
            {
                name:"medium",
                product_id: 3,

            },
            {
                name:"large",
                product_id: 3,

            },
            {
                name:"2xl",
                product_id: 3,

            },
            {
                name:"small",
                product_id: 4,

            },
            {
                name:"medium",
                product_id: 4,

            },
            {
                name:"large",
                product_id: 4,

            },
            {
                name:"2xl",
                product_id: 4,

            },
            {
                name:"small",
                product_id: 5,

            },
            {
                name:"medium",
                product_id: 5,

            },
            {
                name:"large",
                product_id: 5,

            },
            {
                name:"2xl",
                product_id: 5,

            },

        ])



        mixes = Mix.create([
    
      
            {
                
                audio_mp3: "https://res.cloudinary.com/dakiak4mc/video/upload/v1677432880/rgaxrulvnuzngznslufm.m4a",
                poster: "https://res.cloudinary.com/dakiak4mc/image/upload/v1677432825/ipqk229k45berfp1s5nq.jpg",
                name: "KOGT live at HIDEOUT DUBAI ",
                likes: 7,
                plays: 2,
                genre: "Afrobeat",
                downloads: 4,
               
                },
                {
                   
                    audio_mp3: "https://res.cloudinary.com/dakiak4mc/video/upload/v1677433441/lzcrwrnniyj8axb8qapo.m4a",
                    poster: "https://res.cloudinary.com/dakiak4mc/image/upload/v1677433393/ion8j6inzua5nuodosrs.jpg",
                    name: "The Lockdown Sessions Ft Gibbz Tha Daqchild Dj Babu Dubai",
                    likes: 1,
                    plays: 2,
                    genre: "Hip Hop",
                    downloads: 0,
                    
                    },
                {
                
                audio_mp3: "https://res.cloudinary.com/dakiak4mc/video/upload/v1677434070/n4req8bmfj0xqntt4txs.m4a",
                poster: "https://res.cloudinary.com/dakiak4mc/image/upload/v1677434030/tsomwbawkbrcewxkuka6.jpg",
                name: "NAIROBI TO JOZI VOL.2 2022 AMAPIANO BANGERS mixxed by DJ GIBBZ THADAQCHILD",
                likes: 0,
                plays: 1,
                genre: "Amapiano",
                downloads: 1,
                
                },
                {
               
                audio_mp3: "https://res.cloudinary.com/dakiak4mc/video/upload/v1677434668/hhyyufxmoavvqzis6q3w.m4a",
                poster: "https://res.cloudinary.com/dakiak4mc/image/upload/v1677434620/hxdjardu8eoksmnde8z7.jpg",
                name: "''IT IS WHAT IT IS'' DJ GIBBZ THADAQCHILD mix",
                likes: 2,
                plays: 3,
                genre: "Afrobeat",
                downloads: 0,
                
                },
                {
                
                audio_mp3: "https://res.cloudinary.com/dakiak4mc/video/upload/v1677435367/n7wxyxbbq6bwbd3brrt6.m4a",
                poster: "https://res.cloudinary.com/dakiak4mc/image/upload/v1677435243/ppyrqcnhq4r0qhjnjyi1.jpg",
                name: "LOCKDOWN SESSION with Dj Gibbz thadaqchild x Dj Grauchi",
                likes: 0,
                plays: 0,
                genre: "All Genres",
                downloads: 0
               
                },
                {
               
                audio_mp3: "https://res.cloudinary.com/dakiak4mc/video/upload/v1677435797/czye9itoflesxcgldbmq.m4a",
                poster: "https://res.cloudinary.com/dakiak4mc/image/upload/v1677435765/pax26zdvoel4i6ddma31.jpg",
                name: "LOCKDOWN SESSION 5.0 THICK THIGHS ft KAYTHEDJ",
                likes: 0,
                plays: 0,
                genre: "Amapiano",
                downloads: 0
              
                },
                {
                    
                    audio_mp3: "https://res.cloudinary.com/dakiak4mc/video/upload/v1678950590/lrxntgf5mxqdzqjeeg1i.mp3",
                    poster: "https://res.cloudinary.com/dakiak4mc/image/upload/v1678950420/ghlciais4ytokwdpj8dq.jpg",
                    name: "LOCKDOWN SESSIONS 17TH FEB",
                    likes: 5537,
                    plays: 4078,
                    genre: "All Genres",
                    downloads: 3090
                    },
                    {
                        
                        audio_mp3: "https://res.cloudinary.com/dakiak4mc/video/upload/v1678950798/t6v7qtxk3a7yoxec1pon.mp3",
                        poster: "https://res.cloudinary.com/dakiak4mc/image/upload/v1678950747/rcrlc7oe1zyamdn9qog9.jpg",
                        name: "DANCEHALL MIX 2023",
                        likes: 9636,
                        plays: 4575,
                        genre: "Reggae",
                        downloads: 2919,
                        
                        }
                ])
        users = User.create([
            {
                email: "gibbzmudoga@gmail.com",
                password: "DARKCHILD2050",
               username:"daqchild",
            }
        ])
puts "done seeding"