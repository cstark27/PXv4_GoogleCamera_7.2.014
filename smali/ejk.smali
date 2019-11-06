.class final synthetic Lejk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lbgw;


# direct methods
.method public constructor <init>(Lbgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejk;->a:Lbgw;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lejk;->a:Lbgw;

    sget-object v1, Lekd;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbgw;->a(Lbhv;)V

    return-void
.end method
