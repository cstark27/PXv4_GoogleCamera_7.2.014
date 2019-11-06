.class public final Lbbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbm;->a:Lrhe;

    iput-object p2, p0, Lbbm;->b:Lrhe;

    iput-object p3, p0, Lbbm;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbbm;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    iget-object v1, p0, Lbbm;->b:Lrhe;

    iget-object v2, p0, Lbbm;->c:Lrhe;

    sget-object v3, Lcim;->c:Lcio;

    invoke-interface {v0, v3}, Lcin;->c(Lcio;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, Lbdi;

    invoke-virtual {v1}, Lbdi;->a()Lbdh;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v2, Lbbj;

    invoke-virtual {v2}, Lbbj;->a()Lbbi;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcp;

    return-object v0
.end method
