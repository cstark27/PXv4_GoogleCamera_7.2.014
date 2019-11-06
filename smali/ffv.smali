.class final Lffv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpka;

.field private final b:Lmjr;


# direct methods
.method public constructor <init>(Lpka;Lmjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lffv;->b:Lmjr;

    iput-object p1, p0, Lffv;->a:Lpka;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lffv;->b:Lmjr;

    invoke-interface {v0}, Lmjr;->close()V

    return-void
.end method
