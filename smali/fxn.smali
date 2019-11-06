.class public final Lfxn;
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

    iput-object p1, p0, Lfxn;->a:Lrhe;

    iput-object p2, p0, Lfxn;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lfxu;
    .locals 3

    iget-object v0, p0, Lfxn;->a:Lrhe;

    iget-object v1, p0, Lfxn;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcin;

    sget-object v2, Lcja;->a:Lcio;

    invoke-interface {v1}, Lcin;->b()Z

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxu;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxu;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfxn;->a()Lfxu;

    move-result-object v0

    return-object v0
.end method
