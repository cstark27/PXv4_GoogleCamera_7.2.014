.class public final Lcsb;
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

    iput-object p1, p0, Lcsb;->a:Lrhe;

    iput-object p2, p0, Lcsb;->b:Lrhe;

    iput-object p3, p0, Lcsb;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Liek;
    .locals 4

    iget-object v0, p0, Lcsb;->a:Lrhe;

    check-cast v0, Ldzs;

    invoke-virtual {v0}, Ldzs;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljcc;->b()Ljcb;

    move-result-object v1

    iget-object v2, p0, Lcsb;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcx;

    iget-object v2, p0, Lcsb;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljdm;

    invoke-static {v0, v1}, Lilh;->a(Landroid/content/Context;Ljca;)Lilf;

    move-result-object v0

    new-instance v3, Lcry;

    invoke-direct {v3, v1, v0, v2}, Lcry;-><init>(Ljca;Lilf;Ljdm;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liek;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcsb;->a()Liek;

    move-result-object v0

    return-object v0
.end method
