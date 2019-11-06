.class final synthetic Ljnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljoa;

.field private final b:Lnec;


# direct methods
.method public constructor <init>(Ljoa;Lnec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnz;->a:Ljoa;

    iput-object p2, p0, Ljnz;->b:Lnec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljnz;->a:Ljoa;

    iget-object v1, p0, Ljnz;->b:Lnec;

    iget-object v2, v0, Ljoa;->b:Ljoy;

    invoke-interface {v2, v1}, Ljoy;->a(Lnec;)V

    invoke-interface {v1}, Lnec;->close()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljoa;->a:Z

    return-void
.end method
