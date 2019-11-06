.class final Loau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loat;


# instance fields
.field private final synthetic a:Loap;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loap;)V
    .locals 0

    iput-object p1, p0, Loau;->a:Loap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 12

    const/4 v0, 0x1

    new-array v9, v0, [I

    new-array v10, v0, [Landroid/opengl/EGLConfig;

    iget-object v1, p0, Loau;->a:Loap;

    iget-object v1, v1, Loap;->b:[Lnzs;

    array-length v1, v1

    const/16 v2, 0xf

    new-array v2, v2, [I

    const/16 v3, 0x3040

    const/4 v11, 0x0

    aput v3, v2, v11

    const/4 v3, 0x4

    aput v3, v2, v0

    const/16 v0, 0x3024

    const/4 v4, 0x2

    aput v0, v2, v4

    const/4 v0, 0x3

    const/16 v5, 0x8

    aput v5, v2, v0

    const/16 v6, 0x3023

    aput v6, v2, v3

    if-lt v1, v4, :cond_0

    const/16 v4, 0x8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x5

    aput v4, v2, v6

    const/4 v4, 0x6

    const/16 v6, 0x3022

    aput v6, v2, v4

    if-lt v1, v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x7

    aput v0, v2, v4

    const/16 v0, 0x3021

    aput v0, v2, v5

    if-lt v1, v3, :cond_2

    goto :goto_2

    :cond_2
    nop

    const/4 v5, 0x0

    :goto_2
    const/16 v0, 0x9

    aput v5, v2, v0

    const/16 v0, 0xa

    const/16 v1, 0x3025

    aput v1, v2, v0

    const/16 v0, 0xb

    aput v11, v2, v0

    const/16 v0, 0xc

    const/16 v1, 0x3026

    aput v1, v2, v0

    const/16 v0, 0xd

    aput v11, v2, v0

    const/16 v0, 0xe

    const/16 v1, 0x3038

    aput v1, v2, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p1

    move-object v4, v10

    move-object v7, v9

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p1

    if-eqz p1, :cond_4

    aget p1, v9, v11

    if-eqz p1, :cond_3

    aget-object p1, v10, v11

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not find suitable EGLConfig!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "EGL Error: eglChooseConfig failed!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic a(Lnxm;)Lnzt;
    .locals 1

    iget-object v0, p0, Loau;->a:Loap;

    invoke-static {v0, p1}, Lpci;->a(Lnzu;Lnxn;)Lnzu;

    move-result-object p1

    check-cast p1, Loap;

    return-object p1
.end method
