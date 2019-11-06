.class public final Lhom;
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


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhom;->a:Lrhe;

    iput-object p2, p0, Lhom;->b:Lrhe;

    iput-object p3, p0, Lhom;->c:Lrhe;

    iput-object p4, p0, Lhom;->d:Lrhe;

    iput-object p5, p0, Lhom;->e:Lrhe;

    iput-object p6, p0, Lhom;->f:Lrhe;

    iput-object p7, p0, Lhom;->g:Lrhe;

    iput-object p8, p0, Lhom;->h:Lrhe;

    iput-object p9, p0, Lhom;->i:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lhom;
    .locals 11

    new-instance v10, Lhom;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lhom;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v10
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    new-instance v10, Lhol;

    iget-object v1, p0, Lhom;->a:Lrhe;

    iget-object v2, p0, Lhom;->b:Lrhe;

    iget-object v3, p0, Lhom;->c:Lrhe;

    iget-object v4, p0, Lhom;->d:Lrhe;

    iget-object v5, p0, Lhom;->e:Lrhe;

    iget-object v6, p0, Lhom;->f:Lrhe;

    iget-object v7, p0, Lhom;->g:Lrhe;

    iget-object v8, p0, Lhom;->h:Lrhe;

    iget-object v9, p0, Lhom;->i:Lrhe;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lhol;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v10
.end method
