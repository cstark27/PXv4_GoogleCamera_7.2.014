.class public final Lhnw;
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
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnw;->a:Lrhe;

    iput-object p2, p0, Lhnw;->b:Lrhe;

    iput-object p3, p0, Lhnw;->c:Lrhe;

    iput-object p4, p0, Lhnw;->d:Lrhe;

    iput-object p5, p0, Lhnw;->e:Lrhe;

    iput-object p6, p0, Lhnw;->f:Lrhe;

    iput-object p7, p0, Lhnw;->g:Lrhe;

    iput-object p8, p0, Lhnw;->h:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lhnw;
    .locals 10

    new-instance v9, Lhnw;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lhnw;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v9
.end method


# virtual methods
.method public final a()Lhnv;
    .locals 10

    new-instance v9, Lhnv;

    iget-object v1, p0, Lhnw;->a:Lrhe;

    iget-object v2, p0, Lhnw;->b:Lrhe;

    iget-object v3, p0, Lhnw;->c:Lrhe;

    iget-object v4, p0, Lhnw;->d:Lrhe;

    iget-object v5, p0, Lhnw;->e:Lrhe;

    iget-object v6, p0, Lhnw;->f:Lrhe;

    iget-object v7, p0, Lhnw;->g:Lrhe;

    iget-object v8, p0, Lhnw;->h:Lrhe;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lhnv;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v9
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhnw;->a()Lhnv;

    move-result-object v0

    return-object v0
.end method
