.class final Lglh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lgli;


# direct methods
.method public constructor <init>(Lgli;)V
    .locals 0

    iput-object p1, p0, Lglh;->a:Lgli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lglh;->a:Lgli;

    iget-object p1, p1, Lgli;->a:Lgln;

    invoke-interface {p1}, Lgln;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lglh;->a:Lgli;

    iget-object p1, p1, Lgli;->a:Lgln;

    invoke-interface {p1}, Lgln;->close()V

    return-void
.end method
