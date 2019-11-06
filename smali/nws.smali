.class final synthetic Lnws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnwu;


# direct methods
.method public constructor <init>(Lnwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnws;->a:Lnwu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnws;->a:Lnwu;

    iget-object v1, v0, Lnwu;->a:Lnwt;

    invoke-interface {v1, v0}, Lnwt;->a(Lnwu;)V

    return-void
.end method
