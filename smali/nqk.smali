.class public final Lnqk;
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

    iput-object p1, p0, Lnqk;->a:Lrhe;

    iput-object p2, p0, Lnqk;->b:Lrhe;

    iput-object p3, p0, Lnqk;->c:Lrhe;

    iput-object p4, p0, Lnqk;->d:Lrhe;

    iput-object p5, p0, Lnqk;->e:Lrhe;

    iput-object p6, p0, Lnqk;->f:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lnqj;

    iget-object v1, p0, Lnqk;->a:Lrhe;

    iget-object v2, p0, Lnqk;->b:Lrhe;

    iget-object v3, p0, Lnqk;->c:Lrhe;

    iget-object v4, p0, Lnqk;->d:Lrhe;

    iget-object v5, p0, Lnqk;->e:Lrhe;

    iget-object v6, p0, Lnqk;->f:Lrhe;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lnqj;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v7
.end method
