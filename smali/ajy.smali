.class public final Lajy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile i:Lajy;

.field private static volatile j:Z


# instance fields
.field public final a:Laov;

.field public final b:Lapy;

.field public final c:Lakb;

.field public final d:Lakj;

.field public final e:Laot;

.field public final f:Laxd;

.field public final g:Ljava/util/List;

.field public h:Lakc;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lanv;Lapy;Laov;Laot;Laxd;Ljava/util/Map;Ljava/util/List;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    const-class v4, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lajy;->g:Ljava/util/List;

    sget-object v5, Lakc;->a:Lakc;

    iput-object v5, v0, Lajy;->h:Lakc;

    iput-object v1, v0, Lajy;->a:Laov;

    iput-object v3, v0, Lajy;->e:Laot;

    move-object/from16 v5, p3

    iput-object v5, v0, Lajy;->b:Lapy;

    move-object/from16 v5, p6

    iput-object v5, v0, Lajy;->f:Laxd;

    invoke-static {}, Lauq;->b()V

    invoke-static {}, Lauq;->c()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Lakj;

    invoke-direct {v6}, Lakj;-><init>()V

    iput-object v6, v0, Lajy;->d:Lakj;

    new-instance v7, Lauc;

    invoke-direct {v7}, Lauc;-><init>()V

    invoke-virtual {v6, v7}, Lakj;->a(Lali;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v6, v0, Lajy;->d:Lakj;

    new-instance v7, Lauo;

    invoke-direct {v7}, Lauo;-><init>()V

    invoke-virtual {v6, v7}, Lakj;->a(Lali;)V

    iget-object v6, v0, Lajy;->d:Lakj;

    invoke-virtual {v6}, Lakj;->a()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lavr;

    invoke-direct {v7, v2, v6, v1, v3}, Lavr;-><init>(Landroid/content/Context;Ljava/util/List;Laov;Laot;)V

    new-instance v8, Lavg;

    new-instance v9, Lavf;

    invoke-direct {v9}, Lavf;-><init>()V

    invoke-direct {v8, v1, v9}, Lavg;-><init>(Laov;Lave;)V

    new-instance v9, Lauk;

    iget-object v10, v0, Lajy;->d:Lakj;

    invoke-virtual {v10}, Lakj;->a()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-direct {v9, v10, v11, v1, v3}, Lauk;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Laov;Laot;)V

    new-instance v10, Latu;

    invoke-direct {v10, v9}, Latu;-><init>(Lauk;)V

    new-instance v11, Lauw;

    invoke-direct {v11, v9, v3}, Lauw;-><init>(Lauk;Laot;)V

    new-instance v9, Lavn;

    invoke-direct {v9, v2}, Lavn;-><init>(Landroid/content/Context;)V

    new-instance v12, Lask;

    invoke-direct {v12, v5}, Lask;-><init>(Landroid/content/res/Resources;)V

    new-instance v13, Lasl;

    invoke-direct {v13, v5}, Lasl;-><init>(Landroid/content/res/Resources;)V

    new-instance v14, Lasj;

    invoke-direct {v14, v5}, Lasj;-><init>(Landroid/content/res/Resources;)V

    new-instance v15, Lasi;

    invoke-direct {v15, v5}, Lasi;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v4

    new-instance v4, Latr;

    invoke-direct {v4, v3}, Latr;-><init>(Laot;)V

    new-instance v2, Lawf;

    invoke-direct {v2}, Lawf;-><init>()V

    move-object/from16 p3, v2

    new-instance v2, Lawi;

    invoke-direct {v2}, Lawi;-><init>()V

    move-object/from16 p6, v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v17, v2

    iget-object v2, v0, Lajy;->d:Lakj;

    new-instance v0, Laqv;

    invoke-direct {v0}, Laqv;-><init>()V

    move-object/from16 v18, v15

    const-class v15, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v15, v0}, Lakj;->a(Ljava/lang/Class;Lalg;)V

    new-instance v0, Lasn;

    invoke-direct {v0, v3}, Lasn;-><init>(Laot;)V

    const-class v15, Ljava/io/InputStream;

    invoke-virtual {v2, v15, v0}, Lakj;->a(Ljava/lang/Class;Lalg;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v15, Landroid/graphics/Bitmap;

    move-object/from16 v19, v13

    const-string v13, "Bitmap"

    invoke-virtual {v2, v13, v0, v15, v10}, Lakj;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalp;)V

    const-class v0, Ljava/io/InputStream;

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v13, v0, v15, v11}, Lakj;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalp;)V

    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v13, v0, v15, v8}, Lakj;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalp;)V

    new-instance v0, Lavg;

    new-instance v15, Lavd;

    move-object/from16 v20, v14

    const/4 v14, 0x0

    invoke-direct {v15, v14}, Lavd;-><init>(B)V

    invoke-direct {v0, v1, v15}, Lavg;-><init>(Laov;Lave;)V

    const-class v15, Landroid/content/res/AssetFileDescriptor;

    const-class v14, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v13, v15, v14, v0}, Lakj;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalp;)V

    const-class v0, Landroid/graphics/Bitmap;

    const-class v14, Landroid/graphics/Bitmap;

    sget-object v15, Lass;->a:Lass;

    invoke-virtual {v2, v0, v14, v15}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Larz;)V

    new-instance v0, Lava;

    invoke-direct {v0}, Lava;-><init>()V

    const-class v14, Landroid/graphics/Bitmap;

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v13, v14, v15, v0}, Lakj;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalp;)V

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v4}, Lakj;->a(Ljava/lang/Class;Lalq;)V

    new-instance v0, Lato;

    invoke-direct {v0, v5, v10}, Lato;-><init>(Landroid/content/res/Resources;Lalp;)V

    const-class v10, Ljava/nio/ByteBuffer;

    const-class v14, Landroid/graphics/drawable/BitmapDrawable;

    const-string v15, "BitmapDrawable"

    invoke-virtual {v2, v15, v10, v14, v0}, Lakj;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalp;)V

    new-instance v0, Lato;

    invoke-direct {v0, v5, v11}, Lato;-><init>(Landroid/content/res/Resources;Lalp;)V

    const-class v10, Ljava/io/InputStream;

    const-class v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v15, v10, v11, v0}, Lakj;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalp;)V

    new-instance v0, Lato;

    invoke-direct {v0, v5, v8}, Lato;-><init>(Landroid/content/res/Resources;Lalp;)V

    const-class v8, Landroid/os/ParcelFileDescriptor;

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v15, v8, v10, v0}, Lakj;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalp;)V

    new-instance v0, Latp;

    invoke-direct {v0, v1, v4}, Latp;-><init>(Laov;Lalq;)V

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v4, v0}, Lakj;->a(Ljava/lang/Class;Lalq;)V

    new-instance v0, Lawe;

    invoke-direct {v0, v6, v7, v3}, Lawe;-><init>(Ljava/util/List;Lalp;Laot;)V

    const-class v4, Ljava/io/InputStream;

    const-class v6, Lavu;

    const-string v8, "Gif"

    invoke-virtual {v2, v8, v4, v6, v0}, Lakj;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalp;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v4, Lavu;

    invoke-virtual {v2, v8, v0, v4, v7}, Lakj;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalp;)V

    new-instance v0, Lavv;

    invoke-direct {v0}, Lavv;-><init>()V

    const-class v4, Lavu;

    invoke-virtual {v2, v4, v0}, Lakj;->a(Ljava/lang/Class;Lalq;)V

    const-class v0, Lala;

    const-class v4, Lala;

    sget-object v6, Lass;->a:Lass;

    invoke-virtual {v2, v0, v4, v6}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Larz;)V

    new-instance v0, Lawc;

    invoke-direct {v0, v1}, Lawc;-><init>(Laov;)V

    const-class v4, Lala;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v13, v4, v6, v0}, Lakj;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalp;)V

    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v4, v9}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lalp;)V

    new-instance v0, Lauu;

    invoke-direct {v0, v9, v1}, Lauu;-><init>(Lavn;Laov;)V

    const-class v4, Landroid/net/Uri;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4, v6, v0}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lalp;)V

    new-instance v0, Lavh;

    invoke-direct {v0}, Lavh;-><init>()V

    invoke-virtual {v2, v0}, Lakj;->a(Lalx;)V

    new-instance v0, Laqx;

    invoke-direct {v0}, Laqx;-><init>()V

    const-class v4, Ljava/io/File;

    const-class v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4, v6, v0}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Larz;)V

    new-instance v0, Lare;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lare;-><init>(B)V

    const-class v4, Ljava/io/File;

    const-class v6, Ljava/io/InputStream;

    invoke-virtual {v2, v4, v6, v0}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Larz;)V

    new-instance v0, Lavp;

    invoke-direct {v0}, Lavp;-><init>()V

    const-class v4, Ljava/io/File;

    const-class v6, Ljava/io/File;

    invoke-virtual {v2, v4, v6, v0}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lalp;)V

    new-instance v0, Lare;

    invoke-direct {v0}, Lare;-><init>()V

    const-class v4, Ljava/io/File;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v4, v6, v0}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Larz;)V

    const-class v0, Ljava/io/File;

    const-class v4, Ljava/io/File;

    sget-object v6, Lass;->a:Lass;

    invoke-virtual {v2, v0, v4, v6}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Larz;)V

    new-instance v0, Lamg;

    invoke-direct {v0, v3}, Lamg;-><init>(Laot;)V

    invoke-virtual {v2, v0}, Lakj;->a(Lalx;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    invoke-virtual {v2, v0, v4, v12}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Larz;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v6, v20

    invoke-virtual {v2, v0, v4, v6}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Larz;)V

    const-class v0, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    invoke-virtual {v2, v0, v4, v12}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Larz;)V

    const-class v0, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v0, v4, v6}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Larz;)V

    const-class v0, Ljava/lang/Integer;

    const-class v4, Landroid/net/Uri;

    move-object/from16 v6, v19

    invoke-virtual {v2, v0, v4, v6}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Larz;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v7, v18

    invoke-virtual {v2, v0, v4, v7}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Larz;)V

    const-class v0, Ljava/lang/Integer;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2, v0, v4, v7}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Larz;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/net/Uri;

    invoke-virtual {v2, v0, v4, v6}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Larz;)V

    new-instance v0, Larc;

    invoke-direct {v0}, Larc;-><init>()V

    const-class v4, Ljava/lang/String;

    const-class v6, Ljava/io/InputStream;

    invoke-virtual {v2, v4, v6, v0}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Larz;)V

    new-instance v0, Larc;

    invoke-direct {v0}, Larc;-><init>()V

    const-class v4, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    invoke-virtual {v2, v4, v6, v0}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Larz;)V

    new-instance v0, Lasq;

    invoke-direct {v0}, Lasq;-><init>()V

    const-class v4, Ljava/lang/String;

    const-class v6, Ljava/io/InputStream;

    invoke-virtual {v2, v4, v6, v0}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Larz;)V

    new-instance v0, Lasp;

    invoke-direct {v0}, Lasp;-><init>()V

    const-class v4, Ljava/lang/String;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v4, v6, v0}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Larz;)V

    new-instance v0, Laso;

    invoke-direct {v0}, Laso;-><init>()V

    const-class v4, Ljava/lang/String;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2, v4, v6, v0}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Larz;)V

    new-instance v0, Late;

    invoke-direct {v0}, Late;-><init>()V

    const-class v4, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    invoke-virtual {v2, v4, v6, v0}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Larz;)V

    new-instance v0, Laqm;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-direct {v0, v4}, Laqm;-><init>(Landroid/content/res/AssetManager;)V

    const-class v4, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    invoke-virtual {v2, v4, v6, v0}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Larz;)V

    new-instance v0, Laql;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-direct {v0, v4}, Laql;-><init>(Landroid/content/res/AssetManager;)V

    const-class v4, Landroid/net/Uri;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v4, v6, v0}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Larz;)V

    new-instance v0, Latg;

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    invoke-direct {v0, v4}, Latg;-><init>(Landroid/content/Context;)V

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v2, v7, v8, v0}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Larz;)V

    new-instance v0, Lati;

    invoke-direct {v0, v4}, Lati;-><init>(Landroid/content/Context;)V

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v2, v7, v8, v0}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Larz;)V

    new-instance v0, Lasy;

    move-object/from16 v7, v17

    invoke-direct {v0, v7}, Lasy;-><init>(Landroid/content/ContentResolver;)V

    const-class v8, Landroid/net/Uri;

    const-class v9, Ljava/io/InputStream;

    invoke-virtual {v2, v8, v9, v0}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Larz;)V

    new-instance v0, Lasw;

    invoke-direct {v0, v7}, Lasw;-><init>(Landroid/content/ContentResolver;)V

    const-class v8, Landroid/net/Uri;

    const-class v9, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v8, v9, v0}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Larz;)V

    new-instance v0, Lasv;

    invoke-direct {v0, v7}, Lasv;-><init>(Landroid/content/ContentResolver;)V

    const-class v7, Landroid/net/Uri;

    const-class v8, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2, v7, v8, v0}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Larz;)V

    new-instance v0, Lata;

    invoke-direct {v0}, Lata;-><init>()V

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v2, v7, v8, v0}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Larz;)V

    new-instance v0, Latk;

    invoke-direct {v0}, Latk;-><init>()V

    const-class v7, Ljava/net/URL;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v2, v7, v8, v0}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Larz;)V

    new-instance v0, Larq;

    invoke-direct {v0, v4}, Larq;-><init>(Landroid/content/Context;)V

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/File;

    invoke-virtual {v2, v7, v8, v0}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Larz;)V

    new-instance v0, Latc;

    invoke-direct {v0}, Latc;-><init>()V

    const-class v7, Lark;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v2, v7, v8, v0}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Larz;)V

    new-instance v0, Laqp;

    invoke-direct {v0}, Laqp;-><init>()V

    const-class v7, Ljava/nio/ByteBuffer;

    move-object/from16 v8, v16

    invoke-virtual {v2, v8, v7, v0}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Larz;)V

    new-instance v0, Laqt;

    invoke-direct {v0}, Laqt;-><init>()V

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v2, v8, v7, v0}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Larz;)V

    const-class v0, Landroid/net/Uri;

    const-class v7, Landroid/net/Uri;

    sget-object v9, Lass;->a:Lass;

    invoke-virtual {v2, v0, v7, v9}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Larz;)V

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v7, Landroid/graphics/drawable/Drawable;

    sget-object v9, Lass;->a:Lass;

    invoke-virtual {v2, v0, v7, v9}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Larz;)V

    new-instance v0, Lavo;

    invoke-direct {v0}, Lavo;-><init>()V

    const-class v7, Landroid/graphics/drawable/Drawable;

    const-class v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v7, v9, v0}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lalp;)V

    new-instance v0, Lawg;

    invoke-direct {v0, v5}, Lawg;-><init>(Landroid/content/res/Resources;)V

    const-class v5, Landroid/graphics/Bitmap;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v5, v7, v0}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lawj;)V

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v8, v6}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lawj;)V

    new-instance v0, Lawh;

    move-object/from16 v5, p6

    invoke-direct {v0, v1, v6, v5}, Lawh;-><init>(Laov;Lawj;Lawj;)V

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v8, v0}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lawj;)V

    const-class v0, Lavu;

    invoke-virtual {v2, v0, v8, v5}, Lakj;->a(Ljava/lang/Class;Ljava/lang/Class;Lawj;)V

    new-instance v0, Lakb;

    move-object/from16 v8, p0

    iget-object v5, v8, Lajy;->d:Lakj;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object v4, v5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lakb;-><init>(Landroid/content/Context;Laot;Lakj;Ljava/util/Map;Ljava/util/List;Lanv;)V

    iput-object v0, v8, Lajy;->c:Lakb;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lajy;
    .locals 3

    sget-object v0, Lajy;->i:Lajy;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lajy;->c(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lajy;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lajy;->i:Lajy;

    if-nez v2, :cond_1

    sget-boolean v2, Lajy;->j:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    sput-boolean v2, Lajy;->j:Z

    new-instance v2, Laka;

    invoke-direct {v2}, Laka;-><init>()V

    invoke-static {p0, v2, v0}, Lajy;->a(Landroid/content/Context;Laka;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    sput-boolean p0, Lajy;->j:Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lajy;->i:Lajy;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Laka;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 20

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    if-nez p2, :cond_13

    new-instance v1, Laxn;

    invoke-direct {v1, v9}, Laxn;-><init>(Landroid/content/Context;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v2, v1, Laxn;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v1, v1, Laxn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "GlideModule"

    iget-object v5, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Laxn;->a(Ljava/lang/String;)Laxl;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxl;

    invoke-interface {v3}, Laxl;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, v0, Laka;->f:Laqj;

    if-nez v1, :cond_4

    new-instance v1, Laqg;

    invoke-direct {v1, v11}, Laqg;-><init>(Z)V

    invoke-static {}, Laqj;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Laqg;->a(I)V

    const-string v2, "source"

    iput-object v2, v1, Laqg;->a:Ljava/lang/String;

    invoke-virtual {v1}, Laqg;->a()Laqj;

    move-result-object v1

    iput-object v1, v0, Laka;->f:Laqj;

    :cond_4
    iget-object v1, v0, Laka;->g:Laqj;

    const/4 v2, 0x1

    if-nez v1, :cond_5

    new-instance v1, Laqg;

    invoke-direct {v1, v2}, Laqg;-><init>(Z)V

    invoke-virtual {v1, v2}, Laqg;->a(I)V

    const-string v3, "disk-cache"

    iput-object v3, v1, Laqg;->a:Ljava/lang/String;

    invoke-virtual {v1}, Laqg;->a()Laqj;

    move-result-object v1

    iput-object v1, v0, Laka;->g:Laqj;

    :cond_5
    iget-object v1, v0, Laka;->k:Laqj;

    if-nez v1, :cond_7

    invoke-static {}, Laqj;->a()I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_6

    const/4 v1, 0x2

    goto :goto_3

    :cond_6
    nop

    const/4 v1, 0x1

    :goto_3
    new-instance v3, Laqg;

    invoke-direct {v3, v2}, Laqg;-><init>(Z)V

    invoke-virtual {v3, v1}, Laqg;->a(I)V

    const-string v1, "animation"

    iput-object v1, v3, Laqg;->a:Ljava/lang/String;

    invoke-virtual {v3}, Laqg;->a()Laqj;

    move-result-object v1

    iput-object v1, v0, Laka;->k:Laqj;

    :cond_7
    iget-object v1, v0, Laka;->i:Laqc;

    if-nez v1, :cond_8

    new-instance v1, Lapz;

    invoke-direct {v1, v9}, Lapz;-><init>(Landroid/content/Context;)V

    new-instance v2, Laqc;

    invoke-direct {v2, v1}, Laqc;-><init>(Lapz;)V

    iput-object v2, v0, Laka;->i:Laqc;

    :cond_8
    iget-object v1, v0, Laka;->j:Lawr;

    if-nez v1, :cond_9

    new-instance v1, Lawu;

    invoke-direct {v1}, Lawu;-><init>()V

    iput-object v1, v0, Laka;->j:Lawr;

    :cond_9
    iget-object v1, v0, Laka;->c:Laov;

    if-nez v1, :cond_b

    iget-object v1, v0, Laka;->i:Laqc;

    iget v1, v1, Laqc;->a:I

    if-lez v1, :cond_a

    new-instance v2, Lape;

    int-to-long v3, v1

    invoke-direct {v2, v3, v4}, Lape;-><init>(J)V

    iput-object v2, v0, Laka;->c:Laov;

    goto :goto_4

    :cond_a
    new-instance v1, Laow;

    invoke-direct {v1}, Laow;-><init>()V

    iput-object v1, v0, Laka;->c:Laov;

    :cond_b
    :goto_4
    iget-object v1, v0, Laka;->d:Laot;

    if-nez v1, :cond_c

    new-instance v1, Lapd;

    iget-object v2, v0, Laka;->i:Laqc;

    iget v2, v2, Laqc;->c:I

    invoke-direct {v1, v2}, Lapd;-><init>(I)V

    iput-object v1, v0, Laka;->d:Laot;

    :cond_c
    iget-object v1, v0, Laka;->e:Lapy;

    if-nez v1, :cond_d

    new-instance v1, Lapw;

    iget-object v2, v0, Laka;->i:Laqc;

    iget v2, v2, Laqc;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lapw;-><init>(J)V

    iput-object v1, v0, Laka;->e:Lapy;

    :cond_d
    iget-object v1, v0, Laka;->h:Lapl;

    if-nez v1, :cond_e

    new-instance v1, Lapt;

    invoke-direct {v1, v9}, Lapt;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Laka;->h:Lapl;

    :cond_e
    iget-object v1, v0, Laka;->b:Lanv;

    if-nez v1, :cond_f

    new-instance v1, Lanv;

    iget-object v3, v0, Laka;->e:Lapy;

    iget-object v4, v0, Laka;->h:Lapl;

    iget-object v5, v0, Laka;->g:Laqj;

    iget-object v6, v0, Laka;->f:Laqj;

    new-instance v7, Laqj;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v15, Laqj;->a:J

    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v18, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Laqi;

    const-string v12, "source-unlimited"

    invoke-direct {v8, v12, v11}, Laqi;-><init>(Ljava/lang/String;Z)V

    const/4 v13, 0x0

    const v14, 0x7fffffff

    move-object v12, v2

    move-object/from16 v19, v8

    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v7, v2}, Laqj;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iget-object v8, v0, Laka;->k:Laqj;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lanv;-><init>(Lapy;Lapl;Laqj;Laqj;Laqj;Laqj;)V

    iput-object v1, v0, Laka;->b:Lanv;

    :cond_f
    iget-object v1, v0, Laka;->l:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Laka;->l:Ljava/util/List;

    goto :goto_5

    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Laka;->l:Ljava/util/List;

    :goto_5
    new-instance v6, Laxd;

    invoke-direct {v6}, Laxd;-><init>()V

    new-instance v12, Lajy;

    iget-object v2, v0, Laka;->b:Lanv;

    iget-object v3, v0, Laka;->e:Lapy;

    iget-object v4, v0, Laka;->c:Laov;

    iget-object v5, v0, Laka;->d:Laot;

    iget-object v7, v0, Laka;->a:Ljava/util/Map;

    iget-object v8, v0, Laka;->l:Ljava/util/List;

    move-object v0, v12

    move-object v1, v9

    invoke-direct/range {v0 .. v8}, Lajy;-><init>(Landroid/content/Context;Lanv;Lapy;Laov;Laot;Laxd;Ljava/util/Map;Ljava/util/List;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    if-ge v11, v0, :cond_12

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxl;

    :try_start_1
    invoke-interface {v1}, Laxl;->b()V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_11

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    invoke-virtual {v9, v12}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v12, Lajy;->i:Lajy;

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lako;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lzr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lajy;->a(Landroid/content/Context;)Lajy;

    move-result-object v0

    iget-object v0, v0, Lajy;->f:Laxd;

    invoke-virtual {v0, p0}, Laxd;->a(Landroid/content/Context;)Lako;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lajy;->a(Ljava/lang/Exception;)V

    nop

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lajy;->a(Ljava/lang/Exception;)V

    nop

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-static {p0}, Lajy;->a(Ljava/lang/Exception;)V

    nop

    goto :goto_0

    :catch_3
    move-exception p0

    invoke-static {p0}, Lajy;->a(Ljava/lang/Exception;)V

    nop

    goto :goto_0

    :catch_4
    move-exception p0

    const/4 p0, 0x5

    const-string v1, "Glide"

    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    nop

    :goto_0
    return-object v0

    :cond_0
    nop

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lajy;->c:Lakb;

    invoke-virtual {v0}, Lakb;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    invoke-static {}, Lazw;->a()V

    iget-object v0, p0, Lajy;->b:Lapy;

    invoke-interface {v0}, Lapy;->a()V

    iget-object v0, p0, Lajy;->a:Laov;

    invoke-interface {v0}, Laov;->a()V

    iget-object v0, p0, Lajy;->e:Laot;

    invoke-interface {v0}, Laot;->a()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    invoke-static {}, Lazw;->a()V

    iget-object v0, p0, Lajy;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lako;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajy;->b:Lapy;

    const/16 v1, 0x28

    if-lt p1, v1, :cond_1

    check-cast v0, Lazs;

    invoke-virtual {v0}, Lazs;->a()V

    goto :goto_1

    :cond_1
    const/16 v1, 0x14

    if-ge p1, v1, :cond_2

    const/16 v1, 0xf

    if-ne p1, v1, :cond_3

    :cond_2
    check-cast v0, Lazs;

    invoke-virtual {v0}, Lazs;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lazs;->a(J)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lajy;->a:Laov;

    invoke-interface {v0, p1}, Laov;->a(I)V

    iget-object v0, p0, Lajy;->e:Laot;

    invoke-interface {v0, p1}, Laot;->a(I)V

    return-void
.end method
