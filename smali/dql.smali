.class final synthetic Ldql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lnak;


# direct methods
.method public constructor <init>(Lnak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldql;->a:Lnak;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ldql;->a:Lnak;

    invoke-static {v0}, Lmka;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnak;

    invoke-interface {v0}, Lnak;->close()V

    return-void
.end method
