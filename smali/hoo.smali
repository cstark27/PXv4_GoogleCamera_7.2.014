.class final synthetic Lhoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lgec;

.field private final b:Lhkd;

.field private final c:Lmnz;

.field private final d:Lmjr;


# direct methods
.method public constructor <init>(Lgec;Lhkd;Lmnz;Lmjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoo;->a:Lgec;

    iput-object p2, p0, Lhoo;->b:Lhkd;

    iput-object p3, p0, Lhoo;->c:Lmnz;

    iput-object p4, p0, Lhoo;->d:Lmjr;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lhoo;->a:Lgec;

    iget-object v1, p0, Lhoo;->b:Lhkd;

    iget-object v2, p0, Lhoo;->c:Lmnz;

    iget-object v3, p0, Lhoo;->d:Lmjr;

    invoke-interface {v0}, Lgec;->close()V

    invoke-interface {v1}, Lhkd;->close()V

    invoke-interface {v2}, Lmnz;->close()V

    invoke-interface {v3}, Lmjr;->close()V

    return-void
.end method
