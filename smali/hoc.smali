.class public final Lhoc;
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
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoc;->a:Lrhe;

    iput-object p2, p0, Lhoc;->b:Lrhe;

    iput-object p3, p0, Lhoc;->c:Lrhe;

    iput-object p4, p0, Lhoc;->d:Lrhe;

    iput-object p5, p0, Lhoc;->e:Lrhe;

    iput-object p6, p0, Lhoc;->f:Lrhe;

    iput-object p7, p0, Lhoc;->g:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lhoc;
    .locals 9

    new-instance v8, Lhoc;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lhoc;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v8
.end method


# virtual methods
.method public final a()Lhob;
    .locals 9

    new-instance v8, Lhob;

    iget-object v1, p0, Lhoc;->a:Lrhe;

    iget-object v2, p0, Lhoc;->b:Lrhe;

    iget-object v3, p0, Lhoc;->c:Lrhe;

    iget-object v4, p0, Lhoc;->d:Lrhe;

    iget-object v5, p0, Lhoc;->e:Lrhe;

    iget-object v6, p0, Lhoc;->f:Lrhe;

    iget-object v7, p0, Lhoc;->g:Lrhe;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lhob;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhoc;->a()Lhob;

    move-result-object v0

    return-object v0
.end method
