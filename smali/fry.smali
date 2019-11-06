.class public final Lfry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfru;


# instance fields
.field private final a:Lklx;

.field private final b:Lpsm;


# direct methods
.method public constructor <init>(Lklx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lklx;->g:Lklx;

    sget-object v1, Lklx;->e:Lklx;

    invoke-static {v0, v1}, Lpsm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lpsm;

    move-result-object v0

    iput-object v0, p0, Lfry;->b:Lpsm;

    iput-object p1, p0, Lfry;->a:Lklx;

    return-void
.end method


# virtual methods
.method public final a()Lklx;
    .locals 1

    iget-object v0, p0, Lfry;->a:Lklx;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lfry;->b:Lpsm;

    iget-object v1, p0, Lfry;->a:Lklx;

    invoke-virtual {v0, v1}, Lpsm;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
