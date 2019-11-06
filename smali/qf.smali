.class final Lqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvg;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lqf;->a:[I

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Lqf;->b:[I

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    iput-object v1, p0, Lqf;->c:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lqf;->d:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Lqf;->e:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    iput-object v0, p0, Lqf;->f:[I

    return-void

    :array_0
    .array-data 4
        0x7f0800ae
        0x7f0800ac
        0x7f08005b
    .end array-data

    :array_1
    .array-data 4
        0x7f080073
        0x7f08009c
        0x7f08007a
        0x7f080075
        0x7f080076
        0x7f080079
        0x7f080078
    .end array-data

    :array_2
    .array-data 4
        0x7f0800ab
        0x7f0800ad
        0x7f08006c
        0x7f0800a4
        0x7f0800a5
        0x7f0800a7
        0x7f0800a9
        0x7f0800a6
        0x7f0800a8
        0x7f0800aa
    .end array-data

    :array_3
    .array-data 4
        0x7f080092
        0x7f08006a
        0x7f080091
    .end array-data

    :array_4
    .array-data 4
        0x7f0800a2
        0x7f0800af
    .end array-data

    :array_5
    .array-data 4
        0x7f08005e
        0x7f080064
        0x7f08005f
        0x7f080065
    .end array-data
.end method

.method public static final a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    const v2, 0x7f0400bf

    invoke-static {p0, v2}, Lvn;->a(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f0400bd

    invoke-static {p0, v3}, Lvn;->c(Landroid/content/Context;I)I

    move-result p0

    sget-object v3, Lvn;->a:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p0, v0, v4

    sget-object p0, Lvn;->c:[I

    const/4 v3, 0x1

    aput-object p0, v1, v3

    invoke-static {v2, p1}, Lgj;->a(II)I

    move-result p0

    aput p0, v0, v3

    sget-object p0, Lvn;->b:[I

    const/4 v3, 0x2

    aput-object p0, v1, v3

    invoke-static {v2, p1}, Lgj;->a(II)I

    move-result p0

    aput p0, v0, v3

    sget-object p0, Lvn;->e:[I

    const/4 v2, 0x3

    aput-object p0, v1, v2

    aput p1, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method public static final a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-static {p0}, Lsb;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lqg;->a:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Lqg;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static final a([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-eq v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
