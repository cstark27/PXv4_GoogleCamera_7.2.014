.class public final Lbyr;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyr;->a:Lrhe;

    iput-object p2, p0, Lbyr;->b:Lrhe;

    iput-object p3, p0, Lbyr;->c:Lrhe;

    iput-object p4, p0, Lbyr;->d:Lrhe;

    iput-object p5, p0, Lbyr;->e:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lbyq;

    iget-object v1, p0, Lbyr;->a:Lrhe;

    iget-object v2, p0, Lbyr;->b:Lrhe;

    iget-object v3, p0, Lbyr;->c:Lrhe;

    iget-object v4, p0, Lbyr;->d:Lrhe;

    iget-object v5, p0, Lbyr;->e:Lrhe;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbyq;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v6
.end method
