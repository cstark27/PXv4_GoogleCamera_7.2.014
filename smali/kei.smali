.class final Lkei;
.super Lkel;
.source "PG"


# instance fields
.field private final synthetic a:Lkej;


# direct methods
.method public constructor <init>(Lkej;)V
    .locals 0

    iput-object p1, p0, Lkei;->a:Lkej;

    invoke-direct {p0}, Lkel;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lkei;->a:Lkej;

    invoke-virtual {v0, p1}, Lkej;->c(Z)V

    return-void
.end method
