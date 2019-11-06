.class public final Liow;
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

    iput-object p1, p0, Liow;->a:Lrhe;

    iput-object p2, p0, Liow;->b:Lrhe;

    iput-object p3, p0, Liow;->c:Lrhe;

    iput-object p4, p0, Liow;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    iget-object v9, p0, Liow;->a:Lrhe;

    iget-object v0, p0, Liow;->b:Lrhe;

    check-cast v0, Limt;

    invoke-virtual {v0}, Limt;->a()Lfah;

    move-result-object v10

    invoke-static {}, Ldhd;->a()Lcjn;

    move-result-object v7

    iget-object v0, p0, Liow;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Liow;->d:Lrhe;

    check-cast v1, Lknx;

    invoke-virtual {v1}, Lknx;->a()Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v8

    new-instance v12, Lizz;

    invoke-static {}, Lfaq;->a()Lfaq;

    move-result-object v2

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v0}, Lrgl;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v11

    iget-object v13, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v0, v12

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v11

    move-object v11, v13

    invoke-direct/range {v0 .. v11}, Lizz;-><init>(Lfaq;JLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcjn;ZLrhe;Lfah;Ljava/lang/String;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v12, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfad;

    return-object v0
.end method
