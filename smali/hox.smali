.class public final Lhox;
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

    iput-object p1, p0, Lhox;->a:Lrhe;

    iput-object p2, p0, Lhox;->b:Lrhe;

    iput-object p3, p0, Lhox;->c:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;)Lhox;
    .locals 1

    new-instance v0, Lhox;

    invoke-direct {v0, p0, p1, p2}, Lhox;-><init>(Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lhow;

    iget-object v1, p0, Lhox;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcin;

    iget-object v2, p0, Lhox;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    iget-object v3, p0, Lhox;->c:Lrhe;

    check-cast v3, Lgha;

    invoke-virtual {v3}, Lgha;->a()Lmyp;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lhow;-><init>(Lcin;Lcom/google/googlex/gcam/hdrplus/MetadataConverter;Lmyp;)V

    return-object v0
.end method
