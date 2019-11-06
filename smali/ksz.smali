.class public final Lksz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksz;->a:Lrhe;

    iput-object p2, p0, Lksz;->b:Lrhe;

    iput-object p3, p0, Lksz;->c:Lrhe;

    iput-object p4, p0, Lksz;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lksz;->a:Lrhe;

    check-cast v0, Ldzb;

    invoke-virtual {v0}, Ldzb;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lksz;->b:Lrhe;

    invoke-static {v1}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v1

    iget-object v2, p0, Lksz;->c:Lrhe;

    check-cast v2, Leca;

    invoke-virtual {v2}, Leca;->a()Leyj;

    move-result-object v2

    iget-object v3, p0, Lksz;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbf;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "com.google.android.wearable.app"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktp;

    invoke-static {v3, v2, v0}, Lmih;->a(Lmbf;Leyj;Leyy;)V

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    new-instance v0, Lksy;

    invoke-direct {v0}, Lksy;-><init>()V

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksi;

    return-object v0
.end method
