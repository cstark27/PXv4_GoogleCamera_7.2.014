.class public final Lhoh;
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
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoh;->a:Lrhe;

    iput-object p2, p0, Lhoh;->b:Lrhe;

    iput-object p3, p0, Lhoh;->c:Lrhe;

    iput-object p4, p0, Lhoh;->d:Lrhe;

    iput-object p5, p0, Lhoh;->e:Lrhe;

    iput-object p6, p0, Lhoh;->f:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lhoh;
    .locals 8

    new-instance v7, Lhoh;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhoh;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v7
.end method


# virtual methods
.method public final a()Lhog;
    .locals 8

    new-instance v7, Lhog;

    iget-object v1, p0, Lhoh;->a:Lrhe;

    iget-object v2, p0, Lhoh;->b:Lrhe;

    iget-object v3, p0, Lhoh;->c:Lrhe;

    iget-object v4, p0, Lhoh;->d:Lrhe;

    iget-object v5, p0, Lhoh;->e:Lrhe;

    iget-object v6, p0, Lhoh;->f:Lrhe;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lhog;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhoh;->a()Lhog;

    move-result-object v0

    return-object v0
.end method
