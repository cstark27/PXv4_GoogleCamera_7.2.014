.class public final Lbwf;
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

    iput-object p1, p0, Lbwf;->a:Lrhe;

    iput-object p2, p0, Lbwf;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lbwe;
    .locals 3

    new-instance v0, Lbwe;

    iget-object v1, p0, Lbwf;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcin;

    iget-object v2, p0, Lbwf;->b:Lrhe;

    check-cast v2, Lcdq;

    invoke-virtual {v2}, Lcdq;->a()Lcdp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbwe;-><init>(Lcin;Lcdp;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbwf;->a()Lbwe;

    move-result-object v0

    return-object v0
.end method
