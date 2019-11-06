.class public final Lceb;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceb;->a:Lrhe;

    iput-object p2, p0, Lceb;->b:Lrhe;

    iput-object p3, p0, Lceb;->c:Lrhe;

    iput-object p4, p0, Lceb;->d:Lrhe;

    iput-object p5, p0, Lceb;->e:Lrhe;

    iput-object p6, p0, Lceb;->f:Lrhe;

    iput-object p7, p0, Lceb;->g:Lrhe;

    iput-object p8, p0, Lceb;->h:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    new-instance v9, Lcea;

    iget-object v1, p0, Lceb;->a:Lrhe;

    iget-object v2, p0, Lceb;->b:Lrhe;

    iget-object v3, p0, Lceb;->c:Lrhe;

    iget-object v4, p0, Lceb;->d:Lrhe;

    iget-object v5, p0, Lceb;->e:Lrhe;

    iget-object v6, p0, Lceb;->f:Lrhe;

    iget-object v7, p0, Lceb;->g:Lrhe;

    iget-object v8, p0, Lceb;->h:Lrhe;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcea;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v9
.end method
