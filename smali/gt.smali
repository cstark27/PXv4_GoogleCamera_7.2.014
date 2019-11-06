.class public final Lgt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v1}, Lgt;->a(Landroid/os/LocaleList;)Lgt;

    return-void
.end method

.method private constructor <init>(Lgu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt;->a:Lgu;

    return-void
.end method

.method private static a(Landroid/os/LocaleList;)Lgt;
    .locals 2

    new-instance v0, Lgt;

    new-instance v1, Lgv;

    invoke-direct {v1, p0}, Lgv;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, Lgt;-><init>(Lgu;)V

    return-object v0
.end method

.method public static b()Lgt;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Lgt;->a(Landroid/os/LocaleList;)Lgt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgt;->a:Lgu;

    check-cast v0, Lgv;

    iget-object v0, v0, Lgv;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lgt;->a:Lgu;

    check-cast v0, Lgv;

    iget-object v0, v0, Lgv;->a:Landroid/os/LocaleList;

    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lgt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgt;->a:Lgu;

    check-cast p1, Lgt;

    iget-object p1, p1, Lgt;->a:Lgu;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lgt;->a:Lgu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgt;->a:Lgu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
