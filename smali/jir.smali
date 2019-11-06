.class final synthetic Ljir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljit;


# direct methods
.method public constructor <init>(Ljit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljir;->a:Ljit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljir;->a:Ljit;

    iget-object v0, v0, Ljit;->d:Lfpw;

    sget-object v1, Lklx;->p:Lklx;

    invoke-interface {v0, v1}, Lfpw;->a(Lklx;)Z

    return-void
.end method
