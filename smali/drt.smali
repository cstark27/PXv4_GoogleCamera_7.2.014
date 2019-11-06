.class public interface abstract Ldrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglz;


# static fields
.field public static final a:Lknr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lknr;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-direct {v0, v1}, Lknr;-><init>(F)V

    sput-object v0, Ldrt;->a:Lknr;

    return-void
.end method


# virtual methods
.method public abstract c(Lgnr;)Ldrp;
.end method
