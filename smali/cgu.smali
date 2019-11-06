.class public final Lcgu;
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

    iput-object p1, p0, Lcgu;->a:Lrhe;

    iput-object p2, p0, Lcgu;->b:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;)Lcgu;
    .locals 1

    new-instance v0, Lcgu;

    invoke-direct {v0, p0, p1}, Lcgu;-><init>(Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcgt;

    iget-object v1, p0, Lcgu;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcp;

    iget-object v2, p0, Lcgu;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbf;

    invoke-direct {v0, v1, v2}, Lcgt;-><init>(Lgcp;Lmbf;)V

    return-object v0
.end method
