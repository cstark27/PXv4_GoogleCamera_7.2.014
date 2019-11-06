.class public final Lhqk;
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
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqk;->a:Lrhe;

    iput-object p2, p0, Lhqk;->b:Lrhe;

    iput-object p3, p0, Lhqk;->c:Lrhe;

    iput-object p4, p0, Lhqk;->d:Lrhe;

    iput-object p5, p0, Lhqk;->e:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lhqk;
    .locals 7

    new-instance v6, Lhqk;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhqk;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v6
.end method


# virtual methods
.method public final a()Lhqj;
    .locals 7

    new-instance v6, Lhqj;

    iget-object v1, p0, Lhqk;->a:Lrhe;

    iget-object v2, p0, Lhqk;->b:Lrhe;

    iget-object v3, p0, Lhqk;->c:Lrhe;

    iget-object v4, p0, Lhqk;->d:Lrhe;

    iget-object v5, p0, Lhqk;->e:Lrhe;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhqj;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhqk;->a()Lhqj;

    move-result-object v0

    return-object v0
.end method
