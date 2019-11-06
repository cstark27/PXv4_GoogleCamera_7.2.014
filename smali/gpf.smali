.class public final Lgpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpf;->a:Lrhe;

    iput-object p2, p0, Lgpf;->b:Lrhe;

    iput-object p3, p0, Lgpf;->c:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;)Lgpf;
    .locals 1

    new-instance v0, Lgpf;

    invoke-direct {v0, p0, p1, p2}, Lgpf;-><init>(Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lgpe;

    iget-object v1, p0, Lgpf;->a:Lrhe;

    check-cast v1, Lcnc;

    invoke-virtual {v1}, Lcnc;->a()Lmkg;

    move-result-object v1

    iget-object v2, p0, Lgpf;->b:Lrhe;

    check-cast v2, Lggz;

    invoke-virtual {v2}, Lggz;->a()Lger;

    move-result-object v2

    iget-object v3, p0, Lgpf;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgri;

    invoke-direct {v0, v1, v2, v3}, Lgpe;-><init>(Lmkg;Lger;Lgri;)V

    return-object v0
.end method
