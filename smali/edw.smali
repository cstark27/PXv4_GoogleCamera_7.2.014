.class final Ledw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ledx;


# direct methods
.method public constructor <init>(Ledx;)V
    .locals 0

    iput-object p1, p0, Ledw;->a:Ledx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ledw;->a:Ledx;

    iget-object v0, v0, Ledx;->a:Ledz;

    iget-object v0, v0, Ledz;->x:Ljpm;

    sget-object v1, Lkmp;->a:Lkmp;

    invoke-interface {v0, v1}, Ljpm;->a(Lkmp;)V

    return-void
.end method
