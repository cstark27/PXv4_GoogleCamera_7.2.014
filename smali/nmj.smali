.class public final Lnmj;
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

    iput-object p1, p0, Lnmj;->a:Lrhe;

    iput-object p2, p0, Lnmj;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lnmi;

    iget-object v1, p0, Lnmj;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lnmj;->b:Lrhe;

    check-cast v2, Lnmh;

    invoke-virtual {v2}, Lnmh;->a()Lnmg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnmi;-><init>(Landroid/content/Context;Lnmg;)V

    return-object v0
.end method
