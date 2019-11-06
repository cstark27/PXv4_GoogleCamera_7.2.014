.class final synthetic Lgyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lgyw;


# direct methods
.method public constructor <init>(Lgyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyd;->a:Lgyw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgyd;->a:Lgyw;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v1, Lgyo;

    invoke-direct {v1, p1}, Lgyo;-><init>(Z)V

    invoke-virtual {v0, v1}, Lgyw;->a(Lgys;)V

    return-void
.end method
