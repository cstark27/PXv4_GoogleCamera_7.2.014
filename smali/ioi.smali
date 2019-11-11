.class public final Lioi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;

.field private final f:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioi;->a:Lrhe;

    iput-object p2, p0, Lioi;->b:Lrhe;

    iput-object p3, p0, Lioi;->c:Lrhe;

    iput-object p4, p0, Lioi;->d:Lrhe;

    iput-object p5, p0, Lioi;->e:Lrhe;

    iput-object p6, p0, Lioi;->f:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lioi;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeq;

    iget-object v1, p0, Lioi;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrl;

    iget-object v2, p0, Lioi;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdm;

    iget-object v3, p0, Lioi;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmdm;

    iget-object v4, p0, Lioi;->e:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmdm;

    iget-object v5, p0, Lioi;->f:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcin;

    new-instance v6, Lbog;

    invoke-direct {v6}, Lbog;-><init>()V

    sget-object v7, Lgep;->a:Lgep;

    invoke-virtual {v6, v0, v7}, Lbog;->a(Lmdm;Ljava/lang/Object;)V

    const-string v0, "off"

    invoke-virtual {v6, v2, v0}, Lbog;->a(Lmdm;Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v0}, Lbog;->a(Lmdm;Ljava/lang/Object;)V

    invoke-virtual {v6, v4, v0}, Lbog;->a(Lmdm;Ljava/lang/Object;)V

    sget-object v0, Lcjc;->b:Lcio;

    invoke-interface {v5, v0}, Lcin;->d(Lcio;)Z

    move-result v0
	
	const v0, 0x0	# Pixel 1 HDR+ reset fix

    if-eqz v0, :cond_0

    sget-object v0, Lgrk;->b:Lgrk;

    invoke-virtual {v6, v1, v0}, Lbog;->a(Lmdm;Ljava/lang/Object;)V

    :cond_0
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v6, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboh;

    return-object v0
.end method
