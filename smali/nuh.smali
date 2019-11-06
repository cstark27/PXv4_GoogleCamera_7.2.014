.class public final Lnuh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Lpzf;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/io/File;

.field public c:Lqpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StartupDataCache"

    invoke-static {v0}, Lpzf;->a(Ljava/lang/String;)Lpzf;

    move-result-object v0

    sput-object v0, Lnuh;->d:Lpzf;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuh;->b:Ljava/io/File;

    invoke-static {p2}, Lrgl;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lnuh;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lnud;

    invoke-direct {p1, p0}, Lnud;-><init>(Lnuh;)V

    iget-object p2, p0, Lnuh;->a:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2}, Lrgl;->a(Lqol;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object p1

    iput-object p1, p0, Lnuh;->c:Lqpq;

    return-void
.end method

.method public static a(Lqpq;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lnug;

    invoke-direct {v0, p1}, Lnug;-><init>(Ljava/lang/String;)V

    sget-object p1, Lqou;->a:Lqou;

    invoke-static {p0, v0, p1}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method
