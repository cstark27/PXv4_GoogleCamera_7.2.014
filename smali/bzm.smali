.class public final Lbzm;
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

.field private final g:Lrhe;

.field private final h:Lrhe;

.field private final i:Lrhe;

.field private final j:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzm;->a:Lrhe;

    iput-object p2, p0, Lbzm;->b:Lrhe;

    iput-object p3, p0, Lbzm;->c:Lrhe;

    iput-object p4, p0, Lbzm;->d:Lrhe;

    iput-object p5, p0, Lbzm;->e:Lrhe;

    iput-object p6, p0, Lbzm;->f:Lrhe;

    iput-object p7, p0, Lbzm;->g:Lrhe;

    iput-object p8, p0, Lbzm;->h:Lrhe;

    iput-object p9, p0, Lbzm;->i:Lrhe;

    iput-object p10, p0, Lbzm;->j:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Lbzl;

    iget-object v1, p0, Lbzm;->a:Lrhe;

    iget-object v2, p0, Lbzm;->b:Lrhe;

    iget-object v3, p0, Lbzm;->c:Lrhe;

    iget-object v4, p0, Lbzm;->d:Lrhe;

    iget-object v5, p0, Lbzm;->e:Lrhe;

    iget-object v6, p0, Lbzm;->f:Lrhe;

    iget-object v7, p0, Lbzm;->g:Lrhe;

    iget-object v8, p0, Lbzm;->h:Lrhe;

    iget-object v9, p0, Lbzm;->i:Lrhe;

    iget-object v10, p0, Lbzm;->j:Lrhe;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lbzl;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v11
.end method
