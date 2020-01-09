.class public final Lgra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgra;->a:Lrhe;

    iput-object p2, p0, Lgra;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgra;->a:Lrhe;

    check-cast v0, Limh;

    invoke-virtual {v0}, Limh;->a()Limb;

    move-result-object v0

    iget-object v1, p0, Lgra;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcin;

    sget-object v2, Lgrk;->b:Lgrk;

    sget-object v3, Lciu;->B:Lcio;	# camera.hdrnet

    invoke-interface {v1, v3}, Lcin;->d(Lcio;)Z

    move-result v1
	
	const v1, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lgrl;

    iget-object v1, v2, Lgrk;->d:Ljava/lang/String;

    invoke-static {v1}, Lmdl;->a(Ljava/lang/Object;)Lmdm;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lgrl;-><init>(Lmdm;Lgrk;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lgrl;

    iget-object v3, v2, Lgrk;->d:Ljava/lang/String;

    const-string v4, "pref_camera_hdr_plus_key"

    invoke-virtual {v0, v4, v3}, Limb;->a(Ljava/lang/String;Ljava/lang/String;)Lmdm;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lgrl;-><init>(Lmdm;Lgrk;)V

    move-object v0, v1

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrl;

    return-object v0
.end method
