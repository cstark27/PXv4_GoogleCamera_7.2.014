.class final Lhgg;
.super Lkel;
.source "PG"


# instance fields
.field private final synthetic a:Lhgi;


# direct methods
.method public synthetic constructor <init>(Lhgi;)V
    .locals 0

    iput-object p1, p0, Lhgg;->a:Lhgi;

    invoke-direct {p0}, Lkel;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lhgg;->a:Lhgi;

    iput-boolean p1, v0, Lhgi;->e:Z

    invoke-virtual {v0}, Lhgi;->a()V

    return-void
.end method
