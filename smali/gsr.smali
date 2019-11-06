.class public final Lgsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsr;->a:Lrhe;

    return-void
.end method

.method public static a(Lrhe;)Lgsr;
    .locals 1

    new-instance v0, Lgsr;

    invoke-direct {v0, p0}, Lgsr;-><init>(Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgsq;

    iget-object v1, p0, Lgsr;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    invoke-direct {v0, v1}, Lgsq;-><init>(Lcom/google/android/apps/camera/stats/ViewfinderJankSession;)V

    return-object v0
.end method
