.class public final Lgmq;
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

    iput-object p1, p0, Lgmq;->a:Lrhe;

    iput-object p2, p0, Lgmq;->b:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;)Lgmq;
    .locals 1

    new-instance v0, Lgmq;

    invoke-direct {v0, p0, p1}, Lgmq;-><init>(Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lgmp;

    iget-object v1, p0, Lgmq;->a:Lrhe;

    iget-object v2, p0, Lgmq;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbz;

    invoke-direct {v0, v1, v2}, Lgmp;-><init>(Lrhe;Lmbz;)V

    return-object v0
.end method
