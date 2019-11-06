.class final Lanr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaa;


# instance fields
.field private final synthetic a:Lans;


# direct methods
.method public constructor <init>(Lans;)V
    .locals 0

    iput-object p1, p0, Lanr;->a:Lans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    new-instance v7, Laoa;

    iget-object v0, p0, Lanr;->a:Lans;

    iget-object v1, v0, Lans;->a:Laqj;

    iget-object v2, v0, Lans;->b:Laqj;

    iget-object v3, v0, Lans;->c:Laqj;

    iget-object v4, v0, Lans;->d:Laob;

    iget-object v5, v0, Lans;->e:Laod;

    iget-object v6, v0, Lans;->f:Lim;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Laoa;-><init>(Laqj;Laqj;Laqj;Laob;Laod;Lim;)V

    return-object v7
.end method
