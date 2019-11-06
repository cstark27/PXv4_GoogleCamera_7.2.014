.class public final Lgsp;
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

    iput-object p1, p0, Lgsp;->a:Lrhe;

    iput-object p2, p0, Lgsp;->b:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;)Lgsp;
    .locals 1

    new-instance v0, Lgsp;

    invoke-direct {v0, p0, p1}, Lgsp;-><init>(Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lgso;

    iget-object v1, p0, Lgsp;->a:Lrhe;

    check-cast v1, Lcnc;

    invoke-virtual {v1}, Lcnc;->a()Lmkg;

    move-result-object v1

    iget-object v2, p0, Lgsp;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoc;

    invoke-direct {v0, v1, v2}, Lgso;-><init>(Lmkg;Lcoc;)V

    return-object v0
.end method
