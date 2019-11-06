.class final synthetic Lhue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhuh;

.field private final b:Lhty;

.field private final c:Ldse;


# direct methods
.method public constructor <init>(Lhuh;Lhty;Ldse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhue;->a:Lhuh;

    iput-object p2, p0, Lhue;->b:Lhty;

    iput-object p3, p0, Lhue;->c:Ldse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhue;->a:Lhuh;

    iget-object v1, p0, Lhue;->b:Lhty;

    iget-object v2, p0, Lhue;->c:Ldse;

    invoke-virtual {v0, v1, v2}, Lhuh;->a(Lhty;Ldse;)V

    return-void
.end method
