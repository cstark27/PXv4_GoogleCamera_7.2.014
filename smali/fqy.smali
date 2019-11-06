.class public final Lfqy;
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

    iput-object p1, p0, Lfqy;->a:Lrhe;

    iput-object p2, p0, Lfqy;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfqy;->a:Lrhe;

    check-cast v0, Ldzb;

    invoke-virtual {v0}, Ldzb;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfqy;->b:Lrhe;

    check-cast v1, Lkhv;

    invoke-virtual {v1}, Lkhv;->a()Lkhi;

    move-result-object v1

    invoke-static {}, Lkow;->a()Lkov;

    move-result-object v2

    new-instance v3, Lcwy;

    iget-object v1, v1, Lkhi;->k:Lkoz;

    const v4, 0x7f0b01bd

    invoke-virtual {v1, v4}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v3, v0, v1, v2}, Lcwy;-><init>(Landroid/content/Context;Landroid/view/View;Lnej;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwy;

    return-object v0
.end method
