.class final Lbus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lbuu;


# direct methods
.method public constructor <init>(Lbuu;)V
    .locals 0

    iput-object p1, p0, Lbus;->a:Lbuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/File;

    iget-object p1, p0, Lbus;->a:Lbuu;

    invoke-virtual {p1}, Lbuu;->c()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lbus;->a:Lbuu;

    invoke-virtual {p1}, Lbuu;->c()V

    return-void
.end method
