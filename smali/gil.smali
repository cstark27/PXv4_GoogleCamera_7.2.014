.class final synthetic Lgil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# instance fields
.field private final a:Lhzd;


# direct methods
.method public constructor <init>(Lhzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgil;->a:Lhzd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgil;->a:Lhzd;

    check-cast p1, Lhzd;

    return-object v0
.end method
