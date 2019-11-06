.class final synthetic Leiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqs;


# instance fields
.field private final a:Lqqh;


# direct methods
.method public constructor <init>(Lqqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leiz;->a:Lqqh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leiz;->a:Lqqh;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void
.end method
