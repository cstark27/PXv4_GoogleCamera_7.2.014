.class public final Ldum;
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

    iput-object p1, p0, Ldum;->a:Lrhe;

    iput-object p2, p0, Ldum;->b:Lrhe;

    iput-object p3, p0, Ldum;->c:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;)Ldum;
    .locals 1

    new-instance v0, Ldum;

    invoke-direct {v0, p0, p1, p2}, Ldum;-><init>(Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ldui;
    .locals 4

    new-instance v0, Ldui;

    iget-object v1, p0, Ldum;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    iget-object v2, p0, Ldum;->b:Lrhe;

    check-cast v2, Lbgm;

    invoke-virtual {v2}, Lbgm;->a()Lbgl;

    move-result-object v2

    iget-object v3, p0, Ldum;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmko;

    invoke-direct {v0, v1, v2, v3}, Ldui;-><init>(Lcom/google/googlex/gcam/hdrplus/ImageConverter;Lbgl;Lmko;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldum;->a()Ldui;

    move-result-object v0

    return-object v0
.end method
