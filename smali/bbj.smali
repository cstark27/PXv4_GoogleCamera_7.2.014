.class public final Lbbj;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbj;->a:Lrhe;

    iput-object p2, p0, Lbbj;->b:Lrhe;

    iput-object p3, p0, Lbbj;->c:Lrhe;

    iput-object p4, p0, Lbbj;->d:Lrhe;

    iput-object p5, p0, Lbbj;->e:Lrhe;

    iput-object p6, p0, Lbbj;->f:Lrhe;

    iput-object p7, p0, Lbbj;->g:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lbbi;
    .locals 9

    new-instance v8, Lbbi;

    iget-object v1, p0, Lbbj;->a:Lrhe;

    iget-object v2, p0, Lbbj;->b:Lrhe;

    iget-object v3, p0, Lbbj;->c:Lrhe;

    iget-object v4, p0, Lbbj;->d:Lrhe;

    iget-object v5, p0, Lbbj;->e:Lrhe;

    iget-object v6, p0, Lbbj;->f:Lrhe;

    iget-object v7, p0, Lbbj;->g:Lrhe;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lbbi;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbbj;->a()Lbbi;

    move-result-object v0

    return-object v0
.end method
