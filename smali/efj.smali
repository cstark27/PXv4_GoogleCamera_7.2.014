.class final Lefj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxq;


# instance fields
.field private a:Lhgt;

.field private final synthetic b:Lefr;


# direct methods
.method public synthetic constructor <init>(Lefr;)V
    .locals 0

    iput-object p1, p0, Lefj;->b:Lefr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lhgt;)Lgxq;
    .locals 0

    invoke-static {p1}, Lrgl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgt;

    iput-object p1, p0, Lefj;->a:Lhgt;

    return-object p0
.end method

.method public final a()Lgxr;
    .locals 9

    iget-object v0, p0, Lefj;->a:Lhgt;

    const-class v1, Lhgt;

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lefq;

    iget-object v3, p0, Lefj;->b:Lefr;

    new-instance v4, Lobs;

    invoke-direct {v4}, Lobs;-><init>()V

    new-instance v5, Lllj;

    invoke-direct {v5}, Lllj;-><init>()V

    iget-object v6, p0, Lefj;->a:Lhgt;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lefq;-><init>(Lefr;Lobs;Lllj;Lhgt;BB)V

    return-object v0
.end method
