.class public final Lna;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lna;
    .locals 1

    new-instance v0, Lna;

    invoke-direct {v0, p0}, Lna;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lna;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-le v0, v3, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    if-gt v1, v3, :cond_0

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_4

    const/16 v0, 0x1e0

    if-le v1, v0, :cond_2

    const/16 v0, 0x280

    if-gt v2, v0, :cond_4

    :cond_2
    const/16 v0, 0x168

    if-lt v1, v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    const/4 v0, 0x2

    return v0

    :cond_4
    const/4 v0, 0x4

    return v0

    :goto_0
    const/4 v0, 0x5

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lna;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method
