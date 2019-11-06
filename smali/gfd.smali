.class public final Lgfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfd;->a:Lrhe;

    iput-object p2, p0, Lgfd;->b:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;)Lgfd;
    .locals 1

    new-instance v0, Lgfd;

    invoke-direct {v0, p0, p1}, Lgfd;-><init>(Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgfd;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iget-object v1, p0, Lgfd;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbb;

    const-string v2, "SchCameraEx"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Leav;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lgez;

    invoke-direct {v3, v2}, Lgez;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v0, v3}, Lmbb;->a(Lmjr;)Lmjr;

    new-instance v0, Lgfa;

    invoke-direct {v0, v2}, Lgfa;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v1, v0}, Lmbb;->a(Lmjr;)Lmjr;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
