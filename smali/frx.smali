.class public final Lfrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrt;


# instance fields
.field private final a:Lfru;

.field private final b:Lrhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SimpleModuleAgent"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfru;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrx;->a:Lfru;

    iput-object p2, p0, Lfrx;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lfru;
    .locals 1

    iget-object v0, p0, Lfrx;->a:Lfru;

    return-object v0
.end method

.method public final b()Lblb;
    .locals 1

    iget-object v0, p0, Lfrx;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblb;

    return-object v0
.end method
