.class final synthetic Lmql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field private final a:Lmkh;


# direct methods
.method public constructor <init>(Lmkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmql;->a:Lmkh;

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmql;->a:Lmkh;

    invoke-interface {v0, p1}, Lmkh;->d(Ljava/lang/String;)V

    return-void
.end method
